.class final Lbb0/l4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/l4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final c:Lnb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lbb0/l4$c;


# direct methods
.method constructor <init>(Lbb0/l4$c;Lnb0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/l4$c$a;->d:Lbb0/l4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/l4$c$a;->c:Lnb0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb0/l4$c$a;->d:Lbb0/l4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/l4$c$a;->c:Lnb0/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbb0/l4$c;->j(Lnb0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
