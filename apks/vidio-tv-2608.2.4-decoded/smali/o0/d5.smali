.class public final synthetic Lo0/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo0/e5;

.field public final synthetic e:Ll3/c$c;


# direct methods
.method public synthetic constructor <init>(Lo0/e5;Ll3/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/d5;->d:Lo0/e5;

    iput-object p2, p0, Lo0/d5;->e:Ll3/c$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/d5;->e:Ll3/c$c;

    check-cast p1, Lh2/e1;

    iget-object v1, p0, Lo0/d5;->d:Lo0/e5;

    invoke-static {v1, v0, p1}, Lo0/e5;->b(Lo0/e5;Ll3/c$c;Lh2/e1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
