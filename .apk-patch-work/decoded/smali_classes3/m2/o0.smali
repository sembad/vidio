.class public final synthetic Lm2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/o0;->c:Landroid/content/Context;

    iput-object p2, p0, Lm2/o0;->d:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/o0;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/o0;->d:Landroid/view/textclassifier/TextClassification;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/m0;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
