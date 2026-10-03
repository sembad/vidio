.class public final synthetic Lia/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lha/g;


# direct methods
.method public synthetic constructor <init>(Lha/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lia/i;->d:Ljava/util/List;

    iput-object p1, p0, Lia/i;->e:Lha/g;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lia/i;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 7
    .line 8
    iget-object v1, p0, Lia/i;->e:Lha/g;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
