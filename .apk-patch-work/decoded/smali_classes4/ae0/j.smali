.class public final Lae0/j;
.super Lwd0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lae0/e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae0/e;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae0/j;->e:Lae0/e;

    .line 2
    .line 3
    iput p3, p0, Lae0/j;->f:I

    .line 4
    .line 5
    iput p4, p0, Lae0/j;->g:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lwd0/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lae0/j;->e:Lae0/e;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lae0/j;->f:I

    .line 4
    .line 5
    iget v2, p0, Lae0/j;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lae0/e;->S1(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2, v2, v1}, Lae0/e;->a0(IILjava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method
