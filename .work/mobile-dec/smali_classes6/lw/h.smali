.class public final synthetic Llw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Llw/k;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Llw/j;


# direct methods
.method public synthetic constructor <init>(Llw/k;Ljava/lang/String;Ljava/lang/String;Llw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/h;->c:Llw/k;

    iput-object p2, p0, Llw/h;->d:Ljava/lang/String;

    iput-object p3, p0, Llw/h;->e:Ljava/lang/String;

    iput-object p4, p0, Llw/h;->i:Llw/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llw/h;->i:Llw/j;

    check-cast p1, Lco/d$a;

    iget-object v1, p0, Llw/h;->c:Llw/k;

    iget-object v2, p0, Llw/h;->d:Ljava/lang/String;

    iget-object v3, p0, Llw/h;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Llw/j;->a(Llw/k;Ljava/lang/String;Ljava/lang/String;Llw/j;Lco/d$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
