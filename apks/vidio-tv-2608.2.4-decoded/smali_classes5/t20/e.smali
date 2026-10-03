.class public final Lt20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lba0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt20/e;->a:Lba0/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lba0/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt20/e;->a:Lba0/e;

    .line 2
    .line 3
    return-object v0
.end method
