.class public final synthetic Ly0/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ly0/k2;

.field public final synthetic e:I

.field public final synthetic i:Ly2/y1;

.field public final synthetic v:Ly2/y0;


# direct methods
.method public synthetic constructor <init>(Ly0/k2;ILy2/y1;Ly2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/i2;->d:Ly0/k2;

    iput p2, p0, Ly0/i2;->e:I

    iput-object p3, p0, Ly0/i2;->i:Ly2/y1;

    iput-object p4, p0, Ly0/i2;->v:Ly2/y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/i2;->v:Ly2/y0;

    check-cast p1, Ly2/y1$a;

    iget-object v1, p0, Ly0/i2;->d:Ly0/k2;

    iget v2, p0, Ly0/i2;->e:I

    iget-object v3, p0, Ly0/i2;->i:Ly2/y1;

    invoke-static {v1, v2, v3, v0, p1}, Ly0/k2;->O2(Ly0/k2;ILy2/y1;Ly2/y0;Ly2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
