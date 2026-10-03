.class public final Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lh2/r0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v3, Lx6/b;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, Lx6/b;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lw6/c;->a:Lx6/b;

    .line 11
    .line 12
    new-instance v2, Lw6/d;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x7e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v2 .. v7}, Lw6/d;-><init>(Lx6/b;Le4/v;Lw6/b;Lw6/a;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a()Lx6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw6/c;->a:Lx6/b;

    .line 2
    .line 3
    return-object v0
.end method
