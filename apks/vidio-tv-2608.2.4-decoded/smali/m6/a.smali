.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$b;,
        Lm6/a$a;
    }
.end annotation


# instance fields
.field private final a:Lm6/a$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm6/a$a;-><init>(Landroid/widget/EditText;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/a;->a:Lm6/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->a:Lm6/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lm6/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    new-instance v0, Lm6/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lm6/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lm6/a;->a:Lm6/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lm6/a$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/a;->a:Lm6/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/a$a;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
