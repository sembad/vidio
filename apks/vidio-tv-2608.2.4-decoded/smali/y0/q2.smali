.class public final synthetic Ly0/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ly0/y2;


# direct methods
.method public synthetic constructor <init>(Ly0/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/q2;->d:Ly0/y2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3/c1;

    check-cast p2, Lb3/d1;

    iget-object p2, p0, Ly0/q2;->d:Ly0/y2;

    invoke-static {p2, p1}, Ly0/y2;->N2(Ly0/y2;Lb3/c1;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
