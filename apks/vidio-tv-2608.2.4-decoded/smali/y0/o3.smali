.class public final synthetic Ly0/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ly0/p3;

.field public final synthetic e:Ly0/b2;


# direct methods
.method public synthetic constructor <init>(Ly0/p3;Ly0/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/o3;->d:Ly0/p3;

    iput-object p2, p0, Ly0/o3;->e:Ly0/b2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/o3;->d:Ly0/p3;

    iget-object v1, p0, Ly0/o3;->e:Ly0/b2;

    invoke-static {v0, v1}, Ly0/p3;->a(Ly0/p3;Ly0/b2;)Ly0/p3$b;

    move-result-object v0

    return-object v0
.end method
