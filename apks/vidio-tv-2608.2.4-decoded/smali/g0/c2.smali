.class public final synthetic Lg0/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lg0/d2;

.field public final synthetic e:Ly2/y1;


# direct methods
.method public synthetic constructor <init>(Lg0/d2;Ly2/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c2;->d:Lg0/d2;

    iput-object p2, p0, Lg0/c2;->e:Ly2/y1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/c2;->e:Ly2/y1;

    check-cast p1, Ly2/y1$a;

    iget-object v1, p0, Lg0/c2;->d:Lg0/d2;

    invoke-static {v1, v0, p1}, Lg0/d2;->H2(Lg0/d2;Ly2/y1;Ly2/y1$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
