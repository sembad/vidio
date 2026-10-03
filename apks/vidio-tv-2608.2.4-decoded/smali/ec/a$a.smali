.class final Lec/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/a;->a(Lic/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lic/a0;

.field final synthetic e:Lec/a;


# direct methods
.method constructor <init>(Lec/a;Lic/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/a$a;->e:Lec/a;

    .line 5
    .line 6
    iput-object p2, p0, Lec/a$a;->d:Lic/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ldc/i;->e()Ldc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lec/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Scheduling work "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lec/a$a;->d:Lic/a0;

    .line 15
    .line 16
    iget-object v4, v3, Lic/a0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ldc/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lec/a$a;->e:Lec/a;

    .line 29
    .line 30
    iget-object v0, v0, Lec/a;->a:Lec/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Lic/a0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lec/b;->d([Lic/a0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
