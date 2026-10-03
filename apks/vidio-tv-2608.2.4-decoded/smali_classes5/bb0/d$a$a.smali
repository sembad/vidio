.class public final Lbb0/d$a$a;
.super Lqb0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb0/d$a;-><init>(Ldb0/e$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lbb0/d$a;


# direct methods
.method constructor <init>(Lqb0/r0;Lbb0/d$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbb0/d$a$a;->d:Lbb0/d$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqb0/s;-><init>(Lqb0/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d$a$a;->d:Lbb0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/d$a;->a()Ldb0/e$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldb0/e$c;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lqb0/s;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
