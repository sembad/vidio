.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/k0;


# instance fields
.field final synthetic a:Lc0/m;


# direct methods
.method constructor <init>(Lc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/l;->a:Lc0/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/l;->a:Lc0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/m;->d()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lc0/n0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lc0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
