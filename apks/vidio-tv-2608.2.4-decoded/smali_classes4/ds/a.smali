.class public final Lds/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf2/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lf2/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lds/a;->a:Lf2/f0;

    .line 10
    .line 11
    new-instance v0, Lf2/f0;

    .line 12
    .line 13
    invoke-direct {v0}, Lf2/f0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lds/a;->b:Lf2/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lf2/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lds/a;->b:Lf2/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf2/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lds/a;->a:Lf2/f0;

    .line 2
    .line 3
    return-object v0
.end method
