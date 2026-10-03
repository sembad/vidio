.class public final Ld30/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld30/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ld30/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ld30/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld30/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld30/i;->a:Ld30/f;

    .line 7
    .line 8
    new-instance v0, Ld30/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld30/i;->b:Ld30/g;

    .line 14
    .line 15
    new-instance v0, Ld30/h;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld30/i;->c:Ld30/h;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Ld30/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld30/i;->b:Ld30/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ld30/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld30/i;->c:Ld30/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ld30/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld30/i;->a:Ld30/f;

    .line 2
    .line 3
    return-object v0
.end method
