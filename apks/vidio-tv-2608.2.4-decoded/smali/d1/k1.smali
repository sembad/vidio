.class public final synthetic Ld1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly2/y0;

.field public final synthetic e:Ld1/l1;

.field public final synthetic i:Ly2/y1;


# direct methods
.method public synthetic constructor <init>(Ly2/y0;Ld1/l1;Ly2/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/k1;->d:Ly2/y0;

    iput-object p2, p0, Ld1/k1;->e:Ld1/l1;

    iput-object p3, p0, Ld1/k1;->i:Ly2/y1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/k1;->i:Ly2/y1;

    check-cast p1, Ly2/y1$a;

    iget-object v1, p0, Ld1/k1;->d:Ly2/y0;

    iget-object v2, p0, Ld1/k1;->e:Ld1/l1;

    invoke-static {v1, v2, v0, p1}, Ld1/l1;->H2(Ly2/y0;Ld1/l1;Ly2/y1;Ly2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
