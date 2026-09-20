.class public final Lae0/e$c$a;
.super Lwd0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae0/e$c;->c(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lae0/e;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lae0/e;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lae0/e$c$a;->e:Lae0/e;

    .line 2
    .line 3
    iput p3, p0, Lae0/e$c$a;->f:I

    .line 4
    .line 5
    iput p4, p0, Lae0/e$c$a;->g:I

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
    .locals 4

    .line 1
    iget v0, p0, Lae0/e$c$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lae0/e$c$a;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lae0/e$c$a;->e:Lae0/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v0, v1, v3}, Lae0/e;->N1(IIZ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method
