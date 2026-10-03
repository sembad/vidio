.class final Lbb0/u2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/u2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbb0/u2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbb0/u2$i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Lbb0/u2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb0/u2$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/u2$n;

    .line 2
    .line 3
    iget v1, p0, Lbb0/u2$i;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbb0/u2$n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
