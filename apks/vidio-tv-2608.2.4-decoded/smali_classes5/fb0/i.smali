.class public final Lfb0/i;
.super Lob0/d$c;
.source "SourceFile"


# instance fields
.field final synthetic i:Lfb0/c;


# direct methods
.method constructor <init>(Lqb0/l0;Lqb0/k0;Lfb0/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfb0/i;->i:Lfb0/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lob0/d$c;-><init>(Lqb0/k;Lqb0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lfb0/i;->i:Lfb0/c;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v0, v1}, Lfb0/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    return-void
.end method
