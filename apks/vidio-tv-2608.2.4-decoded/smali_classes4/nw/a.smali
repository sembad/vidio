.class public final synthetic Lnw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lnw/g;

.field public final synthetic e:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnw/g;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw/a;->d:Lnw/g;

    iput-wide p2, p0, Lnw/a;->e:J

    iput-object p4, p0, Lnw/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lnw/a;->e:J

    iget-object v2, p0, Lnw/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lnw/a;->d:Lnw/g;

    invoke-static {v3, v0, v1, v2}, Lnw/g;->i(Lnw/g;JLjava/lang/String;)Lu50/g;

    move-result-object v0

    return-object v0
.end method
