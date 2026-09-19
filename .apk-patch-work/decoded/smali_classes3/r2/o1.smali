.class public final synthetic Lr2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lr2/p1;


# direct methods
.method public synthetic constructor <init>(Lr2/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/o1;->c:Lr2/p1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/o1;->c:Lr2/p1;

    invoke-static {v0}, Lr2/p1;->a(Lr2/p1;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
