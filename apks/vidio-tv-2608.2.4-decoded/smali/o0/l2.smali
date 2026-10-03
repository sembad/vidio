.class public final synthetic Lo0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo0/m2;

.field public final synthetic e:Ly2/y0;

.field public final synthetic i:Ly2/y1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lo0/m2;Ly2/y0;Ly2/y1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/l2;->d:Lo0/m2;

    iput-object p2, p0, Lo0/l2;->e:Ly2/y0;

    iput-object p3, p0, Lo0/l2;->i:Ly2/y1;

    iput p4, p0, Lo0/l2;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo0/l2;->v:I

    check-cast p1, Ly2/y1$a;

    iget-object v1, p0, Lo0/l2;->d:Lo0/m2;

    iget-object v2, p0, Lo0/l2;->e:Ly2/y0;

    iget-object v3, p0, Lo0/l2;->i:Ly2/y1;

    invoke-static {v1, v2, v3, v0, p1}, Lo0/m2;->a(Lo0/m2;Ly2/y0;Ly2/y1;ILy2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
