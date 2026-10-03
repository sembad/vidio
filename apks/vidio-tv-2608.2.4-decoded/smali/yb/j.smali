.class public final synthetic Lyb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lyb/k;

.field public final synthetic e:Lyb/i;


# direct methods
.method public synthetic constructor <init>(Lyb/k;Lyb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/j;->d:Lyb/k;

    iput-object p2, p0, Lyb/j;->e:Lyb/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/j;->e:Lyb/i;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/j;->d:Lyb/k;

    .line 4
    .line 5
    invoke-static {v1}, Lyb/k;->a(Lyb/k;)Lzb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lzb/a;->a(Lf5/a;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method
