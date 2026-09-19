.class public final Lcom/vidio/android/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvy/o;)Z
    .locals 1
    .param p0    # Lvy/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "enable_profile_selection_app_open"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
