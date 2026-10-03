.class public final synthetic Lk0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lk0/m1;

.field public final synthetic e:Lc0/d2;


# direct methods
.method public synthetic constructor <init>(Lk0/m1;Lc0/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k1;->d:Lk0/m1;

    iput-object p2, p0, Lk0/k1;->e:Lc0/d2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lk0/k1;->d:Lk0/m1;

    invoke-static {v0, p1}, Lk0/m1;->c(Lk0/m1;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
