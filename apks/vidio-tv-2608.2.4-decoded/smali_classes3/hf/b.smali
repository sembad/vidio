.class public final Lhf/b;
.super Lhf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$a;
    }
.end annotation


# instance fields
.field private final b:Lhf/m;


# direct methods
.method synthetic constructor <init>(Lhf/b$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lhf/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lhf/b$a;->e(Lhf/b$a;)Lhf/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lhf/m;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lhf/m;-><init>(Lhf/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhf/b;->b:Lhf/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lhf/k;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "A"

    .line 6
    .line 7
    iget-object v2, p0, Lhf/b;->b:Lhf/m;

    .line 8
    .line 9
    invoke-virtual {v2}, Lhf/m;->a()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhf/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhf/b;->b:Lhf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhf/m;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
