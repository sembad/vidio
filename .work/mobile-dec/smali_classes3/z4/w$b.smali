.class final Lz4/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lg5/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(Lg5/y;IIIIJ)V
    .locals 0
    .param p1    # Lg5/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/w$b;->a:Lg5/y;

    .line 5
    .line 6
    iput p2, p0, Lz4/w$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz4/w$b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz4/w$b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lz4/w$b;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lz4/w$b;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/w$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/w$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/w$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lg5/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/w$b;->a:Lg5/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lz4/w$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz4/w$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
