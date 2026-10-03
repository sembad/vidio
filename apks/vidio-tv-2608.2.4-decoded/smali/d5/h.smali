.class final Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf5/a<",
        "Ld5/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld5/c;


# direct methods
.method constructor <init>(Ld5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/h;->a:Ld5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld5/g$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ld5/g$b;

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    invoke-direct {p1, v0}, Ld5/g$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld5/h;->a:Ld5/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld5/c;->a(Ld5/g$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
