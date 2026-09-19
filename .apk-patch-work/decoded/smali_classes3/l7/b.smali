.class public final Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ll7/b$c;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ll7/b$a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Ll7/b$a;-><init>(Landroid/view/inputmethod/InputConnection;Ll7/b$c;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Ll7/a;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p1, p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ll7/b$b;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Ll7/b$b;-><init>(Landroid/view/inputmethod/InputConnection;Ll7/b$c;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string p0, "editorInfo must be non-null"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static b(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    new-instance v0, Lag/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lag/u;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ll7/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ll7/b$c;)Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
