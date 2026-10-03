.class public final Lh5/d;
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
        Lh5/d$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lh5/d$c;)Landroid/view/inputmethod/InputConnection;
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
    new-instance p1, Lh5/d$a;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lh5/d$a;-><init>(Landroid/view/inputmethod/InputConnection;Lh5/d$c;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lh5/c;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

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
    new-instance p1, Lh5/d$b;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lh5/d$b;-><init>(Landroid/view/inputmethod/InputConnection;Lh5/d$c;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    const-string p0, "editorInfo must be non-null"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
