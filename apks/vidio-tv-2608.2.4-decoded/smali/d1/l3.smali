.class public final synthetic Ld1/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lg0/q2;


# direct methods
.method public synthetic constructor <init>(JLg0/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld1/l3;->d:J

    iput-object p3, p0, Ld1/l3;->e:Lg0/q2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/l3;->e:Lg0/q2;

    check-cast p1, Lj2/c;

    iget-wide v1, p0, Ld1/l3;->d:J

    invoke-static {v1, v2, v0, p1}, Ld1/s3;->a(JLg0/q2;Lj2/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
