.class public final Landroidx/activity/c0$c;
.super Landroidx/activity/c0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/activity/c0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/c0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/c0$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/c0$c;->a:Landroidx/activity/c0$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/inputmethod/InputMethodManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
