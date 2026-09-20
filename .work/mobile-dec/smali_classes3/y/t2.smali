.class public final synthetic Ly/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ly/u2;

.field public final synthetic d:Lsc0/p0;

.field public final synthetic e:Ly/u2$a;

.field public final synthetic i:Ly/h3;


# direct methods
.method public synthetic constructor <init>(Ly/u2;Lsc0/p0;Ly/u2$a;Ly/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/t2;->c:Ly/u2;

    iput-object p2, p0, Ly/t2;->d:Lsc0/p0;

    iput-object p3, p0, Ly/t2;->e:Ly/u2$a;

    iput-object p4, p0, Ly/t2;->i:Ly/h3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly/t2;->i:Ly/h3;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Ly/t2;->c:Ly/u2;

    iget-object v2, p0, Ly/t2;->d:Lsc0/p0;

    iget-object v3, p0, Ly/t2;->e:Ly/u2$a;

    invoke-static {v1, v2, v3, v0, p1}, Ly/u2;->a(Ly/u2;Lsc0/p0;Ly/u2$a;Ly/h3;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
