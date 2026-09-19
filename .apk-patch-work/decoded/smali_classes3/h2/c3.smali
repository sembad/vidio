.class public final Lh2/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh2/c3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/b3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh2/c3$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lh2/c3$a;-><init>(Lh2/b3;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lh2/c3;->a:Lh2/c3$a;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Lh2/c3$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh2/c3;->a:Lh2/c3$a;

    .line 2
    .line 3
    return-object v0
.end method
