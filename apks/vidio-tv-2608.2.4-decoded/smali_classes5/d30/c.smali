.class public final Ld30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld30/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ld30/z;

    .line 2
    .line 3
    invoke-static {}, Ld30/x;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ld30/x;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {}, Ld30/x;->w()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, Ld30/x;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {}, Ld30/x;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-direct/range {v0 .. v10}, Ld30/z;-><init>(JJJJJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld30/c;->a:Ld30/z;

    .line 27
    .line 28
    return-void
.end method

.method public static final a()Ld30/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld30/c;->a:Ld30/z;

    .line 2
    .line 3
    return-object v0
.end method
