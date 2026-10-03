.class public final Lxb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lxb/j;)Lxb/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxb/i;

    .line 8
    .line 9
    sget-object v1, Lxb/a;->a:Lxb/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lxb/i;-><init>(Ljava/lang/Object;Lxb/j;Lxb/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
