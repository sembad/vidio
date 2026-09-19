.class public final Lc0/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lmc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lmc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmc0/b;->b(I)Lmc0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lc0/k2;->a:Lmc0/c;

    .line 7
    .line 8
    invoke-static {}, Lmc0/b;->c()Lmc0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lc0/k2;->b:Lmc0/d;

    .line 13
    .line 14
    invoke-static {}, Lmc0/b;->c()Lmc0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lc0/k2;->c:Lmc0/d;

    .line 19
    .line 20
    return-void
.end method

.method public static final a()Lmc0/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/k2;->b:Lmc0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lmc0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc0/k2;->a:Lmc0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-object v0, Lc0/k2;->c:Lmc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/d;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
