.class public final synthetic Lha0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lz90/l;

.field public final synthetic e:Lha0/w;


# direct methods
.method public synthetic constructor <init>(Lz90/l;Lha0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha0/v;->d:Lz90/l;

    iput-object p2, p0, Lha0/v;->e:Lha0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha0/v;->e:Lha0/w;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, p0, Lha0/v;->d:Lz90/l;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lz90/l;->H(Lz90/e0;Lkotlin/Unit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
