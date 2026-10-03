.class public final Lrz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "true"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "false"

    .line 7
    .line 8
    return-object p0
.end method
