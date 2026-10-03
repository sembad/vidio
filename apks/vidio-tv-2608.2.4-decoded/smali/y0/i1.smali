.class public final synthetic Ly0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly0/j1;


# direct methods
.method public synthetic constructor <init>(Ly0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i1;->d:Ly0/j1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/i1;->d:Ly0/j1;

    invoke-static {v0}, Ly0/j1;->a(Ly0/j1;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0
.end method
