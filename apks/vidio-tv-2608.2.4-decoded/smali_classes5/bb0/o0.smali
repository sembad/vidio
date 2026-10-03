.class public final Lbb0/o0;
.super Lbb0/n0;
.source "SourceFile"


# instance fields
.field final synthetic d:Lbb0/a0;

.field final synthetic e:J

.field final synthetic i:Lqb0/k;


# direct methods
.method constructor <init>(Lbb0/a0;JLqb0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb0/o0;->d:Lbb0/a0;

    .line 2
    .line 3
    iput-wide p2, p0, Lbb0/o0;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lbb0/o0;->i:Lqb0/k;

    .line 6
    .line 7
    invoke-direct {p0}, Lbb0/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbb0/o0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lbb0/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/o0;->d:Lbb0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lqb0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/o0;->i:Lqb0/k;

    .line 2
    .line 3
    return-object v0
.end method
