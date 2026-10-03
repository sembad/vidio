.class public final synthetic Lg0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lg0/h1;


# direct methods
.method public synthetic constructor <init>(Lg0/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/g1;->d:Lg0/h1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g1;->d:Lg0/h1;

    check-cast p1, La3/j2;

    invoke-static {v0, p1}, Lg0/h1;->H2(Lg0/h1;La3/j2;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
