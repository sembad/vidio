.class public final Lae0/e$i;
.super Lwd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae0/e;->X1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lae0/e;

.field final synthetic f:I

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae0/e;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae0/e$i;->e:Lae0/e;

    .line 2
    .line 3
    iput p3, p0, Lae0/e$i;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Lae0/e$i;->g:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lae0/e$i;->e:Lae0/e;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lae0/e;->z0()Lae0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lae0/e$i;->f:I

    .line 8
    .line 9
    iget-wide v3, p0, Lae0/e$i;->g:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lae0/o;->A(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lae0/e;->a0(IILjava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method
