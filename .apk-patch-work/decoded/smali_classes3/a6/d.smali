.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;Lcom/vidio/android/identity/ui/registration/t;Ldc0/o;Lv5/g;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v5, La6/e;

    .line 2
    .line 3
    invoke-direct {v5}, La6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/c;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, La6/c;-><init>(Ljava/util/Set;Lcom/vidio/android/identity/ui/registration/t;Ldc0/o;Lv5/g;La6/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La6/c;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
