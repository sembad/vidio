.class public abstract Lj90/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpb0/e;
.end annotation


# static fields
.field private static final a:Lj90/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj90/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj90/e;->a:Lj90/d;

    .line 7
    .line 8
    sget v0, Lj90/c;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lj90/d;
    .locals 1

    .line 1
    sget-object v0, Lj90/e;->a:Lj90/d;

    .line 2
    .line 3
    return-object v0
.end method
