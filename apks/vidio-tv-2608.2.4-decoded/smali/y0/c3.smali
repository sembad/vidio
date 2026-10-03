.class public final synthetic Ly0/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lz0/v;

.field public final synthetic e:Ly0/y2;


# direct methods
.method public synthetic constructor <init>(Lz0/v;Ly0/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/c3;->d:Lz0/v;

    iput-object p2, p0, Ly0/c3;->e:Ly0/y2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c3;->d:Lz0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/v;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly0/c3;->e:Ly0/y2;

    .line 10
    .line 11
    invoke-static {v0}, Ly0/y2;->f3(Ly0/y2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
