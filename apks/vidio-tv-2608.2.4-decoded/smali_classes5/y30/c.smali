.class public final Ly30/c;
.super Lx30/i;
.source "SourceFile"


# instance fields
.field private a:Ldv/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx30/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldv/g1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ldv/g1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly30/c;->a:Ldv/g1;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    iput v0, p0, Ly30/c;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly30/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ldv/g1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly30/c;->a:Ldv/g1;

    .line 2
    .line 3
    return-object v0
.end method
