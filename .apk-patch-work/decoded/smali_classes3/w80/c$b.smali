.class final Lw80/c$b;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lr80/b;

.field private final d:Lw80/g;


# direct methods
.method constructor <init>(Lr80/b;Lw80/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/c$b;->c:Lr80/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/c$b;->d:Lw80/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final m()Lr80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/c$b;->c:Lr80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method final n()Lw80/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/c$b;->d:Lw80/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw80/c$b;->c:Lr80/b;

    .line 5
    .line 6
    const-class v1, Lw80/c$c;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw80/c$c;

    .line 13
    .line 14
    invoke-interface {v0}, Lw80/c$c;->b()Lq80/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv80/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv80/f;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
