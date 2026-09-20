.class public final Lf90/d;
.super Le90/k;
.source "SourceFile"


# instance fields
.field private a:Lf90/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le90/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf90/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf90/d;->a:Lf90/c;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lf90/d;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lf90/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lf90/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf90/d;->a:Lf90/c;

    .line 2
    .line 3
    return-object v0
.end method
