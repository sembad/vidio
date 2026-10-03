.class public final synthetic Ly/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly/p;

.field public final synthetic e:La3/l0;


# direct methods
.method public synthetic constructor <init>(Ly/p;La3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/o;->d:Ly/p;

    iput-object p2, p0, Ly/o;->e:La3/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/o;->d:Ly/p;

    iget-object v1, p0, Ly/o;->e:La3/l0;

    invoke-static {v0, v1}, Ly/p;->H2(Ly/p;La3/l0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
