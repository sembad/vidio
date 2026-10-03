.class public final synthetic Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lvj/h0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLvj/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lpj/c;->b:J

    iput-object p4, p0, Lpj/c;->c:Lvj/h0;

    return-void
.end method


# virtual methods
.method public final a(Llk/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Llk/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpj/a;

    .line 6
    .line 7
    iget-object v0, p0, Lpj/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p0, Lpj/c;->b:J

    .line 10
    .line 11
    iget-object v3, p0, Lpj/c;->c:Lvj/h0;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2, v3}, Lpj/a;->c(Ljava/lang/String;JLvj/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
