.class public final synthetic Lms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lms/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lms/b;->d:Lnc0/b;

    iput-object p3, p0, Lms/b;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lms/b;->i:Ly3/k;

    iput p1, p0, Lms/b;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lms/b;->v:I

    iget-object v2, p0, Lms/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lms/b;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lms/b;->d:Lnc0/b;

    iget-object v5, p0, Lms/b;->i:Ly3/k;

    invoke-static/range {v0 .. v5}, Lms/e;->a(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
