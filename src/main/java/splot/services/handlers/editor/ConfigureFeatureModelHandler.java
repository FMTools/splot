package splot.services.handlers.editor;

import javax.servlet.http.HttpServlet;

import freemarker.template.Configuration;
import freemarker.template.Template;

public class ConfigureFeatureModelHandler extends ExportFeatureModelHandler {

	public ConfigureFeatureModelHandler(String handlerName, HttpServlet servlet, Configuration configuration,Template template) {
		super(handlerName, servlet, configuration, template);
	}
}
