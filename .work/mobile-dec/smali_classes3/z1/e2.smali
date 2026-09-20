.class public final synthetic Lz1/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lz1/f2;

.field public final synthetic d:Lw4/j2;


# direct methods
.method public synthetic constructor <init>(Lz1/f2;Lw4/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/e2;->c:Lz1/f2;

    iput-object p2, p0, Lz1/e2;->d:Lw4/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/e2;->d:Lw4/j2;

    check-cast p1, Lw4/j2$a;

    iget-object v1, p0, Lz1/e2;->c:Lz1/f2;

    invoke-static {v1, v0, p1}, Lz1/f2;->J2(Lz1/f2;Lw4/j2;Lw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
