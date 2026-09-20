.class public final Li90/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lj90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lj90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lj90/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lj90/e;
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
    new-instance v0, Lj90/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lj90/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li90/d$b;->a:Lj90/a;

    .line 10
    .line 11
    new-instance v0, Lj90/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lj90/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li90/d$b;->b:Lj90/a;

    .line 17
    .line 18
    invoke-static {}, Lj90/e;->a()Lj90/d;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lj90/h;

    .line 22
    .line 23
    invoke-direct {v0}, Lj90/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li90/d$b;->c:Lj90/e;

    .line 27
    .line 28
    invoke-static {}, Lj90/e;->a()Lj90/d;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lj90/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lj90/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Li90/d$b;->d:Lj90/e;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lj90/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li90/d$b;->d:Lj90/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj90/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li90/d$b;->b:Lj90/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj90/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li90/d$b;->c:Lj90/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lj90/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li90/d$b;->a:Lj90/a;

    .line 2
    .line 3
    return-object v0
.end method
