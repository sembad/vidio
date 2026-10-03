.class public final synthetic Lo0/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo0/q5;

.field public final synthetic e:Ly2/y1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo0/q5;Ly2/y1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/p5;->d:Lo0/q5;

    iput-object p2, p0, Lo0/p5;->e:Ly2/y1;

    iput p3, p0, Lo0/p5;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo0/p5;->i:I

    check-cast p1, Ly2/y1$a;

    iget-object v1, p0, Lo0/p5;->d:Lo0/q5;

    iget-object v2, p0, Lo0/p5;->e:Ly2/y1;

    invoke-static {v1, v2, v0, p1}, Lo0/q5;->a(Lo0/q5;Ly2/y1;ILy2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
