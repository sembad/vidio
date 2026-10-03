.class public final synthetic Lm2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/v0;->a:Landroid/content/Context;

    iput-object p2, p0, Lm2/v0;->b:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/v0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/v0;->b:Landroid/view/textclassifier/TextClassification;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lm2/m0;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
